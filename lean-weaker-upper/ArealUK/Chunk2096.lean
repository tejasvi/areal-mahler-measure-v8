import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2096 of the areal U4b tiling (K): leaves 4192 .. 4193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2096 :
    leavesOK ctxLitU 122700000000 2 ((leaves.drop 4192).take 2) 122750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
