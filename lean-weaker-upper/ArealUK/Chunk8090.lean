import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8090 of the areal U4b tiling (K): leaves 16180 .. 16181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8090 :
    leavesOK ctxLitU 331675000000 1 ((leaves.drop 16180).take 2) 331725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
