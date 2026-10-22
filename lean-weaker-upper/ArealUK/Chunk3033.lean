import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3033 of the areal U4b tiling (K): leaves 6066 .. 6067. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3033 :
    leavesOK ctxLitU 166850000000 2 ((leaves.drop 6066).take 2) 166900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
