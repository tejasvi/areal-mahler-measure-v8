import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2861 of the areal U4b tiling (K): leaves 5722 .. 5723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2861 :
    leavesOK ctxLitU 317200000000 3 ((leaves.drop 5722).take 2) 158625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
