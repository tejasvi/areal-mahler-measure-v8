import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4398 of the areal U4b tiling (K): leaves 8796 .. 8797. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4398 :
    leavesOK ctxLitU 289250000000 2 ((leaves.drop 8796).take 2) 289300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
