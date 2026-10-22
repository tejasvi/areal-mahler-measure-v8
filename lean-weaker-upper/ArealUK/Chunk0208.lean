import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 208 of the areal U4b tiling (K): leaves 416 .. 417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0208 :
    leavesOK ctxLitU 11500000000 2 ((leaves.drop 416).take 2) 23100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
