import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 123 of the areal U4b tiling (K): leaves 246 .. 247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0123 :
    leavesOK ctxLitU 2824657686286775091200000000 60 ((leaves.drop 246).take 2) 5676782100501021261273499984 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
