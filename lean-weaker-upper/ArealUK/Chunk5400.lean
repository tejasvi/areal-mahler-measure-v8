import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5400 of the areal U4b tiling (K): leaves 10800 .. 10801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5400 :
    leavesOK ctxLitU 190850000000 1 ((leaves.drop 10800).take 2) 190900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
