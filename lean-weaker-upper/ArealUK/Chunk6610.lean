import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6610 of the areal U4b tiling (K): leaves 13220 .. 13221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6610 :
    leavesOK ctxLitU 255125000000 1 ((leaves.drop 13220).take 2) 510350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
