import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2821 of the areal U4b tiling (K): leaves 5642 .. 5643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2821 :
    leavesOK ctxLitU 156750000000 2 ((leaves.drop 5642).take 2) 313600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
