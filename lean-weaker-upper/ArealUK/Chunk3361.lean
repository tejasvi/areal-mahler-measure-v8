import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3361 of the areal U4b tiling (K): leaves 6722 .. 6723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3361 :
    leavesOK ctxLitU 55625000000 0 ((leaves.drop 6722).take 2) 55675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
