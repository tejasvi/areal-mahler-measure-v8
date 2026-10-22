import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7612 of the areal U4b tiling (K): leaves 15224 .. 15225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7612 :
    leavesOK ctxLitU 304550000000 1 ((leaves.drop 15224).take 2) 304600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
