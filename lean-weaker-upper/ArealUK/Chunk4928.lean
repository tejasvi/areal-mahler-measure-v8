import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4928 of the areal U4b tiling (K): leaves 9856 .. 9857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4928 :
    leavesOK ctxLitU 336925000000 2 ((leaves.drop 9856).take 2) 168500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
