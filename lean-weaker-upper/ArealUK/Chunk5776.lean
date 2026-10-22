import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5776 of the areal U4b tiling (K): leaves 11552 .. 11553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5776 :
    leavesOK ctxLitU 207575000000 1 ((leaves.drop 11552).take 2) 207625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
