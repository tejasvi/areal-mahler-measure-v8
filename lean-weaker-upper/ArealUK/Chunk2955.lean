import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2955 of the areal U4b tiling (K): leaves 5910 .. 5911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2955 :
    leavesOK ctxLitU 163000000000 2 ((leaves.drop 5910).take 2) 163050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
