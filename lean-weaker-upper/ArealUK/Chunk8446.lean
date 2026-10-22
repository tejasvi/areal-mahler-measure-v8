import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8446 of the areal U4b tiling (K): leaves 16892 .. 16893. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8446 :
    leavesOK ctxLitU 178325000000 0 ((leaves.drop 16892).take 2) 178375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
