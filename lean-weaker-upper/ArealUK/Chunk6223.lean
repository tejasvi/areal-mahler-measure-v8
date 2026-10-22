import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6223 of the areal U4b tiling (K): leaves 12446 .. 12447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6223 :
    leavesOK ctxLitU 235625000000 1 ((leaves.drop 12446).take 2) 235675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
