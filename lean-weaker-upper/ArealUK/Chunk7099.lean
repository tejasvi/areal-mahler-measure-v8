import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7099 of the areal U4b tiling (K): leaves 14198 .. 14199. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7099 :
    leavesOK ctxLitU 278825000000 1 ((leaves.drop 14198).take 2) 278875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
