import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 782 of the areal U4b tiling (K): leaves 1564 .. 1565. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0782 :
    leavesOK ctxLitU 9625000000 0 ((leaves.drop 1564).take 2) 9675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
