import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8612 of the areal U4b tiling (K): leaves 17224 .. 17225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8612 :
    leavesOK ctxLitU 186625000000 0 ((leaves.drop 17224).take 2) 186675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
