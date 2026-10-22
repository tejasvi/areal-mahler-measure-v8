import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3908 of the areal U4b tiling (K): leaves 7816 .. 7817. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3908 :
    leavesOK ctxLitU 259575000000 2 ((leaves.drop 7816).take 2) 259625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
