import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 104 of the areal U4b tiling (K): leaves 208 .. 209. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0104 :
    leavesOK ctxLitU 21571166228084760141666185990 63 ((leaves.drop 208).take 2) 2705907746690400496813237198 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
