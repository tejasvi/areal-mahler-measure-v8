import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8386 of the areal U4b tiling (K): leaves 16772 .. 16773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8386 :
    leavesOK ctxLitU 175325000000 0 ((leaves.drop 16772).take 2) 175375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
