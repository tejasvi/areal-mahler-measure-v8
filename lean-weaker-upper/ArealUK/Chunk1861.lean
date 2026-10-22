import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1861 of the areal U4b tiling (K): leaves 3722 .. 3723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1861 :
    leavesOK ctxLitU 91175000000 2 ((leaves.drop 3722).take 2) 91225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
