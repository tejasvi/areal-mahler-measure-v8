import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8832 of the areal U4b tiling (K): leaves 17664 .. 17665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8832 :
    leavesOK ctxLitU 197625000000 0 ((leaves.drop 17664).take 2) 197675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
