import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2729 of the areal U4b tiling (K): leaves 5458 .. 5459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2729 :
    leavesOK ctxLitU 150350000000 2 ((leaves.drop 5458).take 2) 150400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
