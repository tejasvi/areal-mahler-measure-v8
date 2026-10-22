import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4541 of the areal U4b tiling (K): leaves 9082 .. 9083. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4541 :
    leavesOK ctxLitU 148975000000 1 ((leaves.drop 9082).take 2) 298050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
