import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6685 of the areal U4b tiling (K): leaves 13370 .. 13371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6685 :
    leavesOK ctxLitU 258375000000 1 ((leaves.drop 13370).take 2) 258425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
