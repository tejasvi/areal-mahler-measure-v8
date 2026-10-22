import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3456 of the areal U4b tiling (K): leaves 6912 .. 6913. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3456 :
    leavesOK ctxLitU 116075000000 1 ((leaves.drop 6912).take 2) 232250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
