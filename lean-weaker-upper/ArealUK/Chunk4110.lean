import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4110 of the areal U4b tiling (K): leaves 8220 .. 8221. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4110 :
    leavesOK ctxLitU 67675000000 0 ((leaves.drop 8220).take 2) 78072404820930162197160713014 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
