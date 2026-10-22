import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5959 of the areal U4b tiling (K): leaves 11918 .. 11919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5959 :
    leavesOK ctxLitU 109325000000 0 ((leaves.drop 11918).take 2) 109375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
