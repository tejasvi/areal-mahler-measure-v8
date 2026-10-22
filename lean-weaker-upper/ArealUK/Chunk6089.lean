import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6089 of the areal U4b tiling (K): leaves 12178 .. 12179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6089 :
    leavesOK ctxLitU 229075000000 1 ((leaves.drop 12178).take 2) 229125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
