import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6002 of the areal U4b tiling (K): leaves 12004 .. 12005. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6002 :
    leavesOK ctxLitU 111475000000 0 ((leaves.drop 12004).take 2) 128579570801278608998400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
