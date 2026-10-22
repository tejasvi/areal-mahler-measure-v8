import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8109 of the areal U4b tiling (K): leaves 16218 .. 16219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8109 :
    leavesOK ctxLitU 332800000000 1 ((leaves.drop 16218).take 2) 166425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
