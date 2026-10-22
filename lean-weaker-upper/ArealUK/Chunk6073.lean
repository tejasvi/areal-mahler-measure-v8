import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6073 of the areal U4b tiling (K): leaves 12146 .. 12147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6073 :
    leavesOK ctxLitU 228325000000 1 ((leaves.drop 12146).take 2) 228375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
