import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4223 of the areal U4b tiling (K): leaves 8446 .. 8447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4223 :
    leavesOK ctxLitU 279550000000 2 ((leaves.drop 8446).take 2) 279600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
