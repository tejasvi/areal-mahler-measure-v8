import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 105 of the areal U4b tiling (K): leaves 210 .. 211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0105 :
    leavesOK ctxLitU 2705907746690400496813237198 60 ((leaves.drop 210).take 2) 4700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
