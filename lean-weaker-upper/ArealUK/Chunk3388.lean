import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3388 of the areal U4b tiling (K): leaves 6776 .. 6777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3388 :
    leavesOK ctxLitU 56975000000 0 ((leaves.drop 6776).take 2) 114050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
