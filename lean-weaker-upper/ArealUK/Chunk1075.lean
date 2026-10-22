import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1075 of the areal U4b tiling (K): leaves 2150 .. 2151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1075 :
    leavesOK ctxLitU 127000000000 3 ((leaves.drop 2150).take 2) 127050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
