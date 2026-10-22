import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7605 of the areal U4b tiling (K): leaves 15210 .. 15211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7605 :
    leavesOK ctxLitU 304200000000 1 ((leaves.drop 15210).take 2) 304250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
