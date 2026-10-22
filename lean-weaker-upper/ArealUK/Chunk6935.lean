import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6935 of the areal U4b tiling (K): leaves 13870 .. 13871. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6935 :
    leavesOK ctxLitU 270700000000 1 ((leaves.drop 13870).take 2) 270750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
