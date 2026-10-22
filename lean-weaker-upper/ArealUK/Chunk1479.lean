import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1479 of the areal U4b tiling (K): leaves 2958 .. 2959. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1479 :
    leavesOK ctxLitU 155325000000 3 ((leaves.drop 2958).take 2) 155375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
