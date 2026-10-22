import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7361 of the areal U4b tiling (K): leaves 14722 .. 14723. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7361 :
    leavesOK ctxLitU 291950000000 1 ((leaves.drop 14722).take 2) 292000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
