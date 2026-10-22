import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8318 of the areal U4b tiling (K): leaves 16636 .. 16637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8318 :
    leavesOK ctxLitU 345675000000 1 ((leaves.drop 16636).take 2) 345750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
