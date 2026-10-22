import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6040 of the areal U4b tiling (K): leaves 12080 .. 12081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6040 :
    leavesOK ctxLitU 113325000000 0 ((leaves.drop 12080).take 2) 113375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
