import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2056 of the areal U4b tiling (K): leaves 4112 .. 4113. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2056 :
    leavesOK ctxLitU 120700000000 2 ((leaves.drop 4112).take 2) 120750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
