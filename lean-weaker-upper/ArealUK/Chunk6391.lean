import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6391 of the areal U4b tiling (K): leaves 12782 .. 12783. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6391 :
    leavesOK ctxLitU 243975000000 1 ((leaves.drop 12782).take 2) 488050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
