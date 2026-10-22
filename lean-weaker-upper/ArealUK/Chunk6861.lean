import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6861 of the areal U4b tiling (K): leaves 13722 .. 13723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6861 :
    leavesOK ctxLitU 267000000000 1 ((leaves.drop 13722).take 2) 267050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
