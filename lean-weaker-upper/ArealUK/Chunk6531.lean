import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6531 of the areal U4b tiling (K): leaves 13062 .. 13063. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6531 :
    leavesOK ctxLitU 125325000000 0 ((leaves.drop 13062).take 2) 125375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
