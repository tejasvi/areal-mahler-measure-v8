import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1269 of the areal U4b tiling (K): leaves 2538 .. 2539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1269 :
    leavesOK ctxLitU 140125000000 3 ((leaves.drop 2538).take 2) 140175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
