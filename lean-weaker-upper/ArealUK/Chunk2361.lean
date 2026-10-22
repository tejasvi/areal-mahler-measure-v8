import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2361 of the areal U4b tiling (K): leaves 4722 .. 4723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2361 :
    leavesOK ctxLitU 135175000000 2 ((leaves.drop 4722).take 2) 135225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
