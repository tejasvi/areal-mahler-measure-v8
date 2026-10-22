import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5892 of the areal U4b tiling (K): leaves 11784 .. 11785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5892 :
    leavesOK ctxLitU 212825000000 1 ((leaves.drop 11784).take 2) 212875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
