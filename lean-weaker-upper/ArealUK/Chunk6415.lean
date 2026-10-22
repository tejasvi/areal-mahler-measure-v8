import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6415 of the areal U4b tiling (K): leaves 12830 .. 12831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6415 :
    leavesOK ctxLitU 245150000000 1 ((leaves.drop 12830).take 2) 245200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
