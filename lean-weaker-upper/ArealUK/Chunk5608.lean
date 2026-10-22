import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5608 of the areal U4b tiling (K): leaves 11216 .. 11217. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5608 :
    leavesOK ctxLitU 200450000000 1 ((leaves.drop 11216).take 2) 200500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
