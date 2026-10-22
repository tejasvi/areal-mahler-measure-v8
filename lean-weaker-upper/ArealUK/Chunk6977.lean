import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6977 of the areal U4b tiling (K): leaves 13954 .. 13955. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6977 :
    leavesOK ctxLitU 272800000000 1 ((leaves.drop 13954).take 2) 272850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
