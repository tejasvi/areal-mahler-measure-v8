import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7352 of the areal U4b tiling (K): leaves 14704 .. 14705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7352 :
    leavesOK ctxLitU 291500000000 1 ((leaves.drop 14704).take 2) 291550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
