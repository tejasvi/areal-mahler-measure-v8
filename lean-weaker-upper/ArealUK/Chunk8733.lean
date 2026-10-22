import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8733 of the areal U4b tiling (K): leaves 17466 .. 17467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8733 :
    leavesOK ctxLitU 192675000000 0 ((leaves.drop 17466).take 2) 192725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
