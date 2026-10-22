import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4764 of the areal U4b tiling (K): leaves 9528 .. 9529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4764 :
    leavesOK ctxLitU 161600000000 1 ((leaves.drop 9528).take 2) 323275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
